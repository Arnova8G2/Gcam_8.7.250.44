.class final Lsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lsn;


# instance fields
.field volatile next:Lsn;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsn;-><init>([B)V

    sput-object v0, Lsn;->a:Lsn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lso;->b:Lse;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lse;->b(Lsn;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lsn;)V
    .locals 1

    .line 1
    sget-object v0, Lso;->b:Lse;

    invoke-virtual {v0, p0, p1}, Lse;->a(Lsn;Lsn;)V

    return-void
.end method
