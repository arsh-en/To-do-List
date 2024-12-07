package ToDoList.taskData.db;

import ToDoList.entity.TaskEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface TaskDbRepository extends JpaRepository<TaskEntity, Long> {


}
