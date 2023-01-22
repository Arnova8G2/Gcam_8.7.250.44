.class public Lipn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lipz;


# direct methods
.method public constructor <init>(Lipz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lipz;->a()Lips;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lipn;->a:Lipz;

    return-void
.end method
