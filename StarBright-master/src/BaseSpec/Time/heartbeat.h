#ifndef _StarBright_BaseSpec_HeartBeat_H_
#define _StarBright_BaseSpec_HeartBeat_H_

#include <time.h>

namespace StarBright
{
	class Heartbeat {
	protected:
		time_t lastTime;
	public:
		// derived class overwrites heartbeat to tell if itself is still alive
		bool heatbeat(int);
	};
}
#endif //_StarBright_BaseSpec_HeartBeat_H_
