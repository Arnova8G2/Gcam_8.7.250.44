.class public final synthetic Lejq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsw;


# instance fields
.field public final synthetic a:Lejy;


# direct methods
.method public synthetic constructor <init>(Lejy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejq;->a:Lejy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lejq;->a:Lejy;

    iget-object v0, v0, Lejy;->j:Lgrm;

    sget-object v1, Lgrd;->x:Lgrr;

    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
