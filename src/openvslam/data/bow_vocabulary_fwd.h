#ifndef OPENVSLAM_DATA_BOW_VOCABULARY_FWD_H
#define OPENVSLAM_DATA_BOW_VOCABULARY_FWD_H

#include <opencv2/core.hpp>

namespace DBoW2 {
class FORB;
// class FORB::TDescriptor; // can't do forward declaration for inner class.
template<class TDescriptor, class F>
class TemplatedVocabulary;
} // namespace DBoW2


namespace openvslam {
namespace data {

// FORB::TDescriptor is defined as cv::Mat
typedef DBoW2::TemplatedVocabulary<cv::Mat, DBoW2::FORB> bow_vocabulary;



} // namespace data
} // namespace openvslam

#endif // OPENVSLAM_DATA_BOW_VOCABULARY_FWD_H
