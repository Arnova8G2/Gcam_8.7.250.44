.class public final Lniy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lnjx;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lnjx;->a:Lnjx;

    .line 3
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lnjx;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lniy;->d:Lnjx;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
