.class public final synthetic Lexe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvg;


# instance fields
.field public final synthetic a:Lext;

.field public final synthetic b:Lnee;


# direct methods
.method public synthetic constructor <init>(Lext;Lnee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexe;->a:Lext;

    iput-object p2, p0, Lexe;->b:Lnee;

    return-void
.end method


# virtual methods
.method public final a(Ldwt;IJLken;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lexe;->a:Lext;

    iget-object p2, p0, Lexe;->b:Lnee;

    new-instance p5, Ldzr;

    const/4 v0, 0x2

    invoke-direct {p5, p1, p3, p4, v0}, Ldzr;-><init>(Lext;JI)V

    sget-object p1, Lndf;->a:Lndf;

    .line 2
    invoke-static {p2, p5, p1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method
