.class public final Lqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrg;

.field private final b:I


# direct methods
.method public constructor <init>(Lqo;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqr;->a:Lobx;

    invoke-virtual {v0}, Lobx;->b()I

    move-result v0

    iput v0, p0, Lqq;->b:I

    new-instance v2, Lbdg;

    invoke-direct {v2, p1}, Lbdg;-><init>(Lqo;)V

    new-instance v3, Lokf;

    .line 2
    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lokf;-><init>([B)V

    new-instance p1, Lrg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lrg;-><init>(Lbdg;Lokf;[B[B[B[B[B)V

    iput-object p1, p0, Lqq;->a:Lrg;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraPipe-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
