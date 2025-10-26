
#ifndef THREEPP_RENDERERCONTEXT_HPP
#define THREEPP_RENDERERCONTEXT_HPP

#include <memory>

namespace threepp {
    class RendererContext {
    public:
        RendererContext();
        virtual ~RendererContext() = default;

    public:
        void capture();
        void makeCurrent();

    private:
        struct Impl;
        std::unique_ptr<Impl> pimpl_;
    };
}

#endif