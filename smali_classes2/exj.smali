.class final Lexj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:Lner;

.field final synthetic b:Lnee;


# direct methods
.method public constructor <init>(Lner;Lnee;)V
    .locals 0

    iput-object p1, p0, Lexj;->a:Lner;

    iput-object p2, p0, Lexj;->b:Lnee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lexj;->a:Lner;

    sget-object v0, Lmgg;->a:Lmgg;

    invoke-virtual {p1, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lmgy;

    iget-object p1, p0, Lexj;->a:Lner;

    iget-object v0, p0, Lexj;->b:Lnee;

    .line 2
    invoke-virtual {p1, v0}, Lner;->f(Lnee;)Z

    return-void
.end method
