.class public abstract Landroid/support/v8/renderscript/ScriptIntrinsic;
.super Landroid/support/v8/renderscript/Script;
.source "PG"


# direct methods
.method public constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/Script;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance p1, Landroid/support/v8/renderscript/RSRuntimeException;

    .line 2
    const-string p2, "Loading of ScriptIntrinsic failed."

    invoke-direct {p1, p2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
