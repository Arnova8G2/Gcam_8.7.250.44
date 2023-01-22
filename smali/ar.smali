.class final Lar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lan;

.field public b:Lan;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lan;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar;->a:Lan;

    iget-object v0, p1, Lan;->b:Lan;

    iput-object v0, p0, Lar;->b:Lan;

    invoke-virtual {p1}, Lan;->a()I

    move-result v0

    iput v0, p0, Lar;->c:I

    iget v0, p1, Lan;->h:I

    iput v0, p0, Lar;->e:I

    iget p1, p1, Lan;->e:I

    iput p1, p0, Lar;->d:I

    return-void
.end method
