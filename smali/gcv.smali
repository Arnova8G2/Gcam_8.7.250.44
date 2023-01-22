.class public final Lgcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcu;


# instance fields
.field private final a:Ljwu;


# direct methods
.method public constructor <init>(Ljwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcv;->a:Ljwu;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgcv;->a:Ljwu;

    return-object v0
.end method

.method public final b()Ljlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lgcv;->a:Ljwu;

    invoke-virtual {v0}, Ljwu;->a()Ljlt;

    move-result-object v0

    return-object v0
.end method
