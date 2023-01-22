.class final Lezk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkog;


# instance fields
.field final synthetic a:Lkog;

.field final synthetic b:Lner;


# direct methods
.method public constructor <init>(Lkog;Lner;)V
    .locals 0

    iput-object p1, p0, Lezk;->a:Lkog;

    iput-object p2, p0, Lezk;->b:Lner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkoj;
    .locals 1

    .line 1
    iget-object v0, p0, Lezk;->a:Lkog;

    invoke-interface {v0}, Lkog;->a()Lkoj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnee;
    .locals 1

    iget-object v0, p0, Lezk;->b:Lner;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezk;->a:Lkog;

    invoke-interface {v0}, Lkog;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezk;->a:Lkog;

    invoke-interface {v0}, Lkog;->d()V

    return-void
.end method
