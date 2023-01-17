.class public final Lgic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lgic;->c:Ljava/lang/Object;

    iput p2, p0, Lgic;->b:I

    iput p3, p0, Lgic;->a:I

    return-void
.end method

.method public constructor <init>(Ljqc;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgic;->c:Ljava/lang/Object;

    iput p3, p0, Lgic;->a:I

    iput p2, p0, Lgic;->b:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgic;->c:Ljava/lang/Object;

    iput p2, p0, Lgic;->b:I

    iput p3, p0, Lgic;->a:I

    return-void
.end method
