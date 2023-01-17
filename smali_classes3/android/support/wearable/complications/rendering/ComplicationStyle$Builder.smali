.class public Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Typeface;

.field public f:Landroid/graphics/Typeface;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/ColorFilter;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnt;-><init>(I)V

    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    const v2, -0x333334

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    sget-object v3, Lob;->a:Landroid/graphics/Typeface;

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    sget-object v3, Lob;->a:Landroid/graphics/Typeface;

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    const v3, 0x7fffffff

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    const/4 v4, 0x3

    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    const v2, -0x333334

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    sget-object v3, Lob;->a:Landroid/graphics/Typeface;

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    sget-object v3, Lob;->a:Landroid/graphics/Typeface;

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    const v3, 0x7fffffff

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    const/4 v4, 0x3

    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    const-string v0, "background_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 5
    const-string v0, "text_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 6
    const-string v0, "title_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 7
    const-string v0, "text_style"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 8
    const-string v0, "title_style"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 9
    const-string v0, "text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 10
    const-string v0, "title_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 11
    const-string v0, "icon_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 12
    const-string v0, "border_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 13
    const-string v0, "border_style"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 14
    const-string v0, "border_dash_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 15
    const-string v0, "border_dash_gap"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 16
    const-string v0, "border_radius"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 17
    const-string v0, "border_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 18
    const-string v0, "ranged_value_ring_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 19
    const-string v0, "ranged_value_primary_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 20
    const-string v0, "ranged_value_secondary_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 21
    const-string v0, "highlight_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;)V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    const v2, -0x333334

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    sget-object v3, Lob;->a:Landroid/graphics/Typeface;

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    sget-object v3, Lob;->a:Landroid/graphics/Typeface;

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    const v3, 0x7fffffff

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    const/4 v4, 0x3

    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 23
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 24
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 26
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 27
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 28
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 29
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 30
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 31
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 32
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 33
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 34
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 35
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 36
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 37
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 38
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 39
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 40
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 41
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 42
    iget p1, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    return-void
.end method

.method public constructor <init>(Lob;)V
    .locals 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    const v2, -0x333334

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    sget-object v3, Lob;->a:Landroid/graphics/Typeface;

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    sget-object v3, Lob;->a:Landroid/graphics/Typeface;

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    const v3, 0x7fffffff

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    const/4 v4, 0x3

    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    iget v0, p1, Lob;->b:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    iget-object v0, p1, Lob;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    iget v0, p1, Lob;->d:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    iget v0, p1, Lob;->e:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    iget-object v0, p1, Lob;->f:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    iget-object v0, p1, Lob;->g:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    iget v0, p1, Lob;->h:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    iget v0, p1, Lob;->i:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    iget-object v0, p1, Lob;->j:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    iget v0, p1, Lob;->k:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iget v0, p1, Lob;->l:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    iget v0, p1, Lob;->m:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    iget v0, p1, Lob;->n:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    iget v0, p1, Lob;->o:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    iget v0, p1, Lob;->p:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    iget v0, p1, Lob;->q:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    iget v0, p1, Lob;->r:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    iget v0, p1, Lob;->s:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    iget v0, p1, Lob;->t:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    iget p1, p1, Lob;->u:I

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    return-void
.end method


# virtual methods
.method public final a()Lob;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    new-instance v22, Lob;

    move-object/from16 v1, v22

    iget v2, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    iget-object v3, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    iget v5, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    iget-object v6, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    iget-object v7, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    iget v8, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    iget v9, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    iget-object v10, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    iget v11, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iget v12, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    iget v13, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    iget v14, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    iget v15, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    move-object/from16 v23, v1

    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    move/from16 v16, v1

    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    move/from16 v17, v1

    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    move/from16 v18, v1

    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    move/from16 v19, v1

    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    move/from16 v20, v1

    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    move/from16 v21, v1

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lob;-><init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/ColorFilter;IIIIIIIIIII)V

    return-object v22
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    return-void

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 2
    const-string v1, "background_color"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 3
    const-string v1, "text_color"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 4
    const-string v1, "title_color"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    const-string v1, "text_style"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    const-string v1, "title_style"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 7
    const-string v1, "text_size"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 8
    const-string v1, "title_size"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 9
    const-string v1, "icon_color"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 10
    const-string v1, "border_color"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 11
    const-string v1, "border_style"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 12
    const-string v1, "border_dash_width"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 13
    const-string v1, "border_dash_gap"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 14
    const-string v1, "border_radius"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 15
    const-string v1, "border_width"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 16
    const-string v1, "ranged_value_ring_width"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 17
    const-string v1, "ranged_value_primary_color"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 18
    const-string v1, "ranged_value_secondary_color"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 19
    const-string v1, "highlight_color"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
