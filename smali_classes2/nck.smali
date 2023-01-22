.class final Lnck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lnck;


# instance fields
.field volatile next:Lnck;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnck;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnck;-><init>([B)V

    sput-object v0, Lnck;->a:Lnck;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lncl;->e:Lnbw;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lnbw;->d(Lnck;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lnck;)V
    .locals 1

    .line 1
    sget-object v0, Lncl;->e:Lnbw;

    invoke-virtual {v0, p0, p1}, Lnbw;->c(Lnck;Lnck;)V

    return-void
.end method
