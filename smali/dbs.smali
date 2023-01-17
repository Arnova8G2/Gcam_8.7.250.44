.class public final Ldbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Ldbq;


# direct methods
.method public constructor <init>(Ldbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbs;->a:Ldbq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentProvider;
    .locals 1

    iget-object v0, p0, Ldbs;->a:Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentProvider;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldbs;->a()Landroid/content/ContentProvider;

    move-result-object v0

    return-object v0
.end method
