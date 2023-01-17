.class public final synthetic Lncr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lncs;

.field public final synthetic b:Lmls;


# direct methods
.method public synthetic constructor <init>(Lncs;Lmls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncr;->a:Lncs;

    iput-object p2, p0, Lncr;->b:Lmls;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lncr;->a:Lncs;

    iget-object v1, p0, Lncr;->b:Lmls;

    invoke-virtual {v0, v1}, Lncs;->j(Lmls;)V

    return-void
.end method
