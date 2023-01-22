.class public final synthetic Lmdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field public final synthetic a:Lmdp;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmdp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdm;->a:Lmdp;

    iput p2, p0, Lmdm;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnee;
    .locals 2

    iget-object v0, p0, Lmdm;->a:Lmdp;

    iget v1, p0, Lmdm;->b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lmdp;->d(I)Lnee;

    move-result-object p1

    return-object p1
.end method
