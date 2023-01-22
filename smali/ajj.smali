.class public final Lajj;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "androidx.room.RoomDatabaseKt"
    c = "RoomDatabaseExt.kt"
    d = "withTransaction"
    e = {
        0x33,
        0x34
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lnyk;)V
    .locals 0

    invoke-direct {p0, p1}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lajj;->c:Ljava/lang/Object;

    iget p1, p0, Lajj;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lajj;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lxm;->c(Lajf;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
