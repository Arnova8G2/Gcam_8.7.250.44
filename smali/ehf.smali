.class public final synthetic Lehf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final synthetic a:Ljqe;

.field public final synthetic b:Lner;


# direct methods
.method public synthetic constructor <init>(Ljqe;Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehf;->a:Ljqe;

    iput-object p2, p0, Lehf;->b:Lner;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lehf;->a:Ljqe;

    iget-object v1, p0, Lehf;->b:Lner;

    sget-object v2, Lehi;->a:Lmqn;

    .line 1
    invoke-interface {v0}, Ljqe;->close()V

    .line 2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
