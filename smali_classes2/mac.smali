.class final Lmac;
.super Lwq;
.source "PG"


# instance fields
.field final synthetic a:Lmad;

.field final synthetic b:Lioo;


# direct methods
.method public constructor <init>(Lmad;Lioo;[B)V
    .locals 0

    iput-object p1, p0, Lmac;->a:Lmad;

    iput-object p2, p0, Lmac;->b:Lioo;

    invoke-direct {p0}, Lwq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmac;->a:Lmad;

    iget v1, v0, Lmad;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lmad;->k:Landroid/graphics/Typeface;

    iget-object p1, p0, Lmac;->a:Lmad;

    .line 2
    invoke-static {p1}, Lmad;->b(Lmad;)V

    iget-object p1, p0, Lmac;->b:Lioo;

    iget-object v0, p0, Lmac;->a:Lmad;

    iget-object v0, v0, Lmad;->k:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p1, v0}, Lioo;->c(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmac;->a:Lmad;

    invoke-static {v0}, Lmad;->b(Lmad;)V

    iget-object v0, p0, Lmac;->b:Lioo;

    .line 2
    invoke-virtual {v0}, Lioo;->d()V

    return-void
.end method
