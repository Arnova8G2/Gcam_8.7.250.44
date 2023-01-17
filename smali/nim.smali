.class public final Lnim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkxv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkxv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkxv;-><init>([C)V

    sput-object v0, Lnim;->a:Lkxv;

    return-void
.end method

.method public static a(Lnlp;)Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;

    invoke-direct {v0}, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lnim;->a:Lkxv;

    iget-object v2, v2, Lkxv;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;->typeName:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;->typeName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0}, Lnlp;->g()[B

    move-result-object p0

    iput-object p0, v0, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;->value:[B

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot determine the protobuf type name for class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Have you called ProtoUtil.registerTypeName?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
