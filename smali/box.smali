.class public final Lbox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjm;


# instance fields
.field private final a:Lbjm;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbox;->b:Landroid/content/res/Resources;

    .line 2
    invoke-static {p2}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbox;->a:Lbjm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILbjk;)Lbls;
    .locals 1

    .line 1
    iget-object v0, p0, Lbox;->a:Lbjm;

    invoke-interface {v0, p1, p2, p3, p4}, Lbjm;->a(Ljava/lang/Object;IILbjk;)Lbls;

    move-result-object p1

    iget-object p2, p0, Lbox;->b:Landroid/content/res/Resources;

    .line 2
    invoke-static {p2, p1}, Lbqa;->f(Landroid/content/res/Resources;Lbls;)Lbls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lbjk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbox;->a:Lbjm;

    invoke-interface {v0, p1, p2}, Lbjm;->b(Ljava/lang/Object;Lbjk;)Z

    move-result p1

    return p1
.end method
