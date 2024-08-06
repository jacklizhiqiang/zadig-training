#!/bin/bash
set -ex

if [ -d "test-report" ]; then
  rm -rf test-report
fi

mkdir test-report
cd test-report

cat << EOF > unit-report.xml
<?xml version="1.0" encoding="UTF-8"?>
  <testsuite tests="26" failures="0" skips="0" time="35.473">
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 项目测试集 新增项目，详情返回校验成功" classname="Unit" time="0.256508758"></testcase>
      <testcase name="Unit Tests API 测试集：项目、服务、集成环境、工作流 项目测试集 已存项目，获取详情校验成功" classname="Unit Test Suite" time="0.05056192"></testcase>
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 项目测试集 删除项目，返回校验成功" classname="Unit Test Suite" time="0.12074505"></testcase>
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 服务测试集：新增、查看、删除 新增服务，详情返回校验成功" classname="Unit Test Suite" time="0.117066632"></testcase>
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 服务测试集：新增、查看、删除 已存服务，获取详情校验成功" classname="Unit Test Suite" time="0.034139487"></testcase>
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 服务测试集：新增、查看、删除 删除服务，返回校验成功" classname="Unit Test Suite" time="0.101714178"></testcase>
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 集成环境测试集：新增、查看、更新、删除 新增环境，详情返回校验成功" classname="Unit Test Suite" time="0.123724897"></testcase>
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 集成环境测试集：新增、查看、更新、删除 已存环境，获取详情校验成功" classname="Unit Test Suite" time="0.045644415"></testcase>
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 集成环境测试集：新增、查看、更新、删除 删除环境，返回校验成功" classname="Unit Test Suite" time="0.251620057"></testcase>
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 工作流测试集：新建、查看、执行、删除、webhook 触发 新建工作流，详情返回校验成功" classname="Unit Test Suite" time="0.059631784"></testcase>
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 工作流测试集：新建、查看、执行、删除、webhook 触发 查看已存在的工作流，获取详情校验成功" classname="Unit Test Suite" time="0.040337097"></testcase>
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 工作流测试集：新建、查看、执行、删除、webhook 触发 删除工作流，返回校验成功" classname="Unit Test Suite" time="0.126307588"></testcase>
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 清理资源 删除项目" classname="Unit Test Suite" time="0.0430006"></testcase>
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 项目测试集 新增项目，详情返回校验成功" classname="Unit" time="0.256508758"></testcase>
      <testcase name="Unit Tests API 测试集：项目、服务、集成环境、工作流 项目测试集 已存项目，获取详情校验成功" classname="Unit Test Suite" time="0.05056192"></testcase>
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 项目测试集 删除项目，返回校验成功" classname="Unit Test Suite" time="0.12074505"></testcase>
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 服务测试集：新增、查看、删除 新增服务，详情返回校验成功" classname="Unit Test Suite" time="0.117066632"></testcase>
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 服务测试集：新增、查看、删除 已存服务，获取详情校验成功" classname="Unit Test Suite" time="0.034139487"></testcase>
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 服务测试集：新增、查看、删除 删除服务，返回校验成功" classname="Unit Test Suite" time="0.101714178"></testcase>
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 集成环境测试集：新增、查看、更新、删除 新增环境，详情返回校验成功" classname="Unit Test Suite" time="0.123724897"></testcase>
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 集成环境测试集：新增、查看、更新、删除 已存环境，获取详情校验成功" classname="Unit Test Suite" time="0.045644415"></testcase>
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 集成环境测试集：新增、查看、更新、删除 删除环境，返回校验成功" classname="Unit Test Suite" time="0.251620057"></testcase>
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 工作流测试集：新建、查看、执行、删除、webhook 触发 新建工作流，详情返回校验成功" classname="Unit Test Suite" time="0.059631784"></testcase>
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 工作流测试集：新建、查看、执行、删除、webhook 触发 查看已存在的工作流，获取详情校验成功" classname="Unit Test Suite" time="0.040337097"></testcase>
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 工作流测试集：新建、查看、执行、删除、webhook 触发 删除工作流，返回校验成功" classname="Unit Test Suite" time="0.126307588"></testcase>
      <testcase name="Unit Test Suite 测试集：项目、服务、集成环境、工作流 清理资源 删除项目" classname="Unit Test Suite" time="0.0430006"></testcase>
  </testsuite>
EOF
