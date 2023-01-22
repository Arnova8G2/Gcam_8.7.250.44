.class public final synthetic Ldxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lges;


# instance fields
.field public final synthetic a:Lgcl;


# direct methods
.method public synthetic constructor <init>(Lgcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxp;->a:Lgcl;

    return-void
.end method


# virtual methods
.method public final a(Ljue;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldxp;->a:Lgcl;

    invoke-virtual {v0, p1}, Lgcl;->a(Ljue;)Lgck;

    move-result-object p1

    invoke-virtual {p1}, Lgck;->b()Ljvn;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
