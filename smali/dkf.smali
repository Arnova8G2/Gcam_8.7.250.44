.class public final synthetic Ldkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lner;

.field public final synthetic b:Lktp;


# direct methods
.method public synthetic constructor <init>(Lner;Lktp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkf;->a:Lner;

    iput-object p2, p0, Ldkf;->b:Lktp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldkf;->a:Lner;

    iget-object v1, p0, Ldkf;->b:Lktp;

    invoke-virtual {v1}, Lkrv;->c()Lktg;

    move-result-object v1

    check-cast v1, Lktl;

    iget v1, v1, Lkth;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
