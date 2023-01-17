.class final Lmmd;
.super Lmmi;
.source "PG"


# instance fields
.field final synthetic a:Lmme;


# direct methods
.method public constructor <init>(Lmme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmmd;->a:Lmme;

    invoke-direct {p0}, Lmmi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmmg;
    .locals 1

    iget-object v0, p0, Lmmd;->a:Lmme;

    return-object v0
.end method

.method public final dA()Lmqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmd;->a:Lmme;

    invoke-virtual {v0}, Lmme;->a()Lmqf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmmd;->dA()Lmqf;

    move-result-object v0

    return-object v0
.end method
