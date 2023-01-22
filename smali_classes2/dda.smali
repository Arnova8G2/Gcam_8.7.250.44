.class public final synthetic Ldda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddb;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldda;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILhca;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldda;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lddd;->c(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lhca;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
