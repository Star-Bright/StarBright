#include <Time/heartbeat.h>
#include <Util/util.h>

namespace StarBright
{
	bool Heartbeat::heatbeat(int interval) {
		time_t tmp = time(0);
		if (tmp > lastTime && (tmp - lastTime) % interval == 0) {
			lastTime = tmp + 1;
			return true;
		}
		return true;
	}
}
