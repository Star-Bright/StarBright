/*
 * messageQueue.h
 *
 *  Created on: 1 Sep 2018
 *      Author: User
 */

#ifndef _STARBRIGHT_BASESPEC_MESSAGEQUEUE_MESSAGEQUEUE_H_
#define _STARBRIGHT_BASESPEC_MESSAGEQUEUE_MESSAGEQUEUE_H_

#include <config.h>

#ifdef _WIN32
#include <nn.h>
#include <pubsub.h>
#else
#include <nanomsg/nn.h>
#include <nanomsg/pubsub.h>
#endif

#include <zmq.h>

using namespace std;

namespace StarBright {
class MessageQueue {
protected:
	MessageQueueProtocol protocol_;
	string port_;
public:
	MessageQueue(MessageQueueProtocol protocol, string port);
	virtual void sendMessage(const string &str) = 0;
	virtual void sendMessage(const char *str) = 0;
	virtual string receiveMessage(int blockingFlap = 1) = 0;
};

class NanoMessageQueue: public MessageQueue {
private:
	int sock_ = -1;
	int eid_ = 0;
	string endpoint_;
public:
	NanoMessageQueue(MessageQueueProtocol protocol, string port, bool binding = true);
	~NanoMessageQueue();

	void sendMessage(const string &str);
	void sendMessage(const char *str);
	string receiveMessage(int blockingFlag = 1);
   };

class ZeroMessageQueue: public MessageQueue {
private:
	void *context_;
	void *socket_;
	string endpoint_;
	int rc_;
	char buf_[256];
public:
	ZeroMessageQueue(MessageQueueProtocol protocol, string port, bool binding = true);
	~ZeroMessageQueue();

	void sendMessage(const string &str);
	void sendMessage(const char *str);
	string receiveMessage(int blockingFlag = 1);
	};
}


#endif /* _STARBRIGHT_BASESPEC_MESSAGEQUEUE_MESSAGEQUEUE_H_ */
