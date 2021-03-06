package edu.gatech.curator.repository;

import edu.gatech.curator.entity.ObesityMetricEntity;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ObesityMetricsRepository extends CrudRepository<ObesityMetricEntity, String> {
}
