.class final Laxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Laxm;

.field final b:Lnee;


# direct methods
.method public constructor <init>(Laxm;Lnee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxj;->a:Laxm;

    iput-object p2, p0, Laxj;->b:Lnee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxj;->a:Laxm;

    iget-object v0, v0, Laxm;->d:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxj;->b:Lnee;

    invoke-static {v0}, Laxm;->a(Lnee;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxm;->b:Laxd;

    iget-object v2, p0, Laxj;->a:Laxm;

    .line 2
    invoke-virtual {v1, v2, p0, v0}, Laxd;->d(Laxm;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxj;->a:Laxm;

    .line 3
    invoke-static {v0}, Laxm;->b(Laxm;)V

    :cond_1
    return-void
.end method
