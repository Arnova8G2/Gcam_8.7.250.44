.class Landroid/support/v8/renderscript/RenderScript$MessageThread;
.super Ljava/lang/Thread;
.source "PG"


# static fields
.field static final RS_ERROR_FATAL_UNKNOWN:I = 0x1000

.field static final RS_MESSAGE_TO_CLIENT_ERROR:I = 0x3

.field static final RS_MESSAGE_TO_CLIENT_EXCEPTION:I = 0x1

.field static final RS_MESSAGE_TO_CLIENT_NONE:I = 0x0

.field static final RS_MESSAGE_TO_CLIENT_RESIZE:I = 0x2

.field static final RS_MESSAGE_TO_CLIENT_USER:I = 0x4


# instance fields
.field mAuxData:[I

.field mRS:Landroid/support/v8/renderscript/RenderScript;

.field mRun:Z


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 1

    .line 1
    const-string v0, "RSMessageThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRun:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mAuxData:[I

    iput-object p1, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [I

    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-wide v2, v1, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {v1, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->nContextInitToClient(J)V

    :goto_0
    iget-boolean v1, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRun:Z

    if-eqz v1, :cond_7

    .line 2
    const/4 v1, 0x0

    aput v1, v0, v1

    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 3
    iget-wide v3, v2, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    iget-object v5, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mAuxData:[I

    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v8/renderscript/RenderScript;->nContextPeekMessage(J[I)I

    move-result v2

    iget-object v3, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mAuxData:[I

    .line 4
    const/4 v4, 0x1

    aget v4, v3, v4

    .line 5
    aget v3, v3, v1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_3

    shr-int/lit8 v1, v4, 0x2

    array-length v2, v0

    if-lt v1, v2, :cond_0

    add-int/lit8 v0, v4, 0x3

    shr-int/lit8 v0, v0, 0x2

    .line 6
    new-array v0, v0, [I

    :cond_0
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 7
    iget-wide v6, v1, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {v1, v6, v7, v0}, Landroid/support/v8/renderscript/RenderScript;->nContextGetUserMessage(J[I)I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 15
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 8
    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->mMessageCallback:Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

    if-eqz v1, :cond_1

    iput-object v0, v1, Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;->mData:[I

    iput v3, v1, Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;->mID:I

    iput v4, v1, Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;->mLength:I

    .line 9
    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;->run()V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    .line 16
    const-string v1, "Received a message from the script with no message handler installed."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Landroid/support/v8/renderscript/RSDriverException;

    .line 15
    const-string v1, "Error processing message from RenderScript."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    const/4 v4, 0x3

    if-ne v2, v4, :cond_6

    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 10
    iget-wide v4, v1, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {v1, v4, v5}, Landroid/support/v8/renderscript/RenderScript;->nContextGetErrorMessage(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    if-ge v3, v2, :cond_5

    .line 17
    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 11
    iget-object v2, v2, Landroid/support/v8/renderscript/RenderScript;->mErrorCallback:Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;

    if-eqz v2, :cond_4

    iput-object v1, v2, Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;->mErrorMessage:Ljava/lang/String;

    iput v3, v2, Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;->mErrorNum:I

    .line 12
    invoke-virtual {v2}, Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;->run()V

    goto :goto_0

    :cond_4
    const-string v2, "non fatal RS error, "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "RenderScript_jni"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_5
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fatal error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", details: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    nop

    .line 14
    const-wide/16 v2, 0x1

    :try_start_0
    invoke-static {v2, v3, v1}, Landroid/support/v8/renderscript/RenderScript$MessageThread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 16
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 14
    :cond_7
    return-void
.end method
