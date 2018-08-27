#ifndef _StarBright_Common_HeartBeat_H_
#define _StarBright_Common_HeartBeat_H_

#include <time.h>

namespace StarBright
{
	class CHeartbeat {
	protected:
		time_t last_time;
	public:
		// derived class overwrites heartbeat to tell if itself is still alive
		bool heatbeat(int);
	};
}
#endif //_StarBright_Common_HeartBeat_H_
