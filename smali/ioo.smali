.class public final Lioo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmaa;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lioo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lioo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lioo;->a:Z

    iput-object p1, p0, Lioo;->b:Ljava/lang/Object;

    const/16 p1, 0xc

    new-array p1, p1, [I

    iput-object p1, p0, Lioo;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/res/TypedArray;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lioo;->a:Z

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lioo;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lioo;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmaa;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lioo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    .line 1
    invoke-virtual {p0, v0}, Lioo;->c(Landroid/graphics/Typeface;)V

    return-void
.end method
