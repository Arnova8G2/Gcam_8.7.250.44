.class public final Lbro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrn;


# instance fields
.field final a:Lbrm;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbro;->b:Landroid/content/Context;

    iput-object p2, p0, Lbro;->a:Lbrm;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbro;->b:Landroid/content/Context;

    invoke-static {v0}, Lbsb;->a(Landroid/content/Context;)Lbsb;

    move-result-object v0

    iget-object v1, p0, Lbro;->a:Lbrm;

    invoke-virtual {v0, v1}, Lbsb;->b(Lbrm;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbro;->b:Landroid/content/Context;

    invoke-static {v0}, Lbsb;->a(Landroid/content/Context;)Lbsb;

    move-result-object v0

    iget-object v1, p0, Lbro;->a:Lbrm;

    invoke-virtual {v0, v1}, Lbsb;->c(Lbrm;)V

    return-void
.end method
