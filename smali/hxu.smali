.class public final Lhxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxq;


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhxu;->a:I

    iput-object p2, p0, Lhxu;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lhxu;->a:I

    iget-object v1, p0, Lhxu;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
