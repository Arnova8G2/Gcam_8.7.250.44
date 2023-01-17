.class public final Lmox;
.super Lmmb;
.source "PG"


# static fields
.field static final a:Lmmb;


# instance fields
.field final transient b:[Ljava/lang/Object;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmox;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lmox;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lmox;->a:Lmmb;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmmb;-><init>()V

    iput-object p1, p0, Lmox;->b:[Ljava/lang/Object;

    iput p2, p0, Lmox;->c:I

    return-void
.end method


# virtual methods
.method public final A()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmox;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final dB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmox;->c:I

    invoke-static {p1, v0}, Llat;->W(II)V

    iget-object v0, p0, Lmox;->b:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lmox;->c:I

    return v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmox;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lmox;->c:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lmox;->c:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lmox;->c:I

    return v0
.end method

.method public final z()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
