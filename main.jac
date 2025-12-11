# main.jac - Master Entry File

import models.objects;
import models.edges;
import byllm.agents;
import walkers.user_actions;
import walkers.system;

walker init {
    root {
        spawn walker::init_graph();
        report "init done";
    }
}
