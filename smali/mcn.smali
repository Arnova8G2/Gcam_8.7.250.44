.class final Lmcn;
.super Lmcr;
.source "PG"


# instance fields
.field final synthetic a:Lmco;


# direct methods
.method public constructor <init>(Lmco;Livv;[B)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmcn;->a:Lmco;

    new-instance p3, Llok;

    const-string v0, "OnRequestInstallCallback"

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Llok;-><init>(Ljava/lang/String;[B)V

    invoke-direct {p0, p1, p2, v1}, Lmcr;-><init>(Lmco;Livv;[B)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lmcr;->c(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Lmco;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcn;->c:Livv;

    new-instance v1, Lmcu;

    .line 3
    invoke-static {p1}, Lmco;->a(Landroid/os/Bundle;)I

    move-result p1

    .line 4
    invoke-direct {v1, p1}, Lmcu;-><init>(I)V

    invoke-virtual {v0, v1}, Livv;->c(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmcn;->c:Livv;

    iget-object v1, p0, Lmcn;->a:Lmco;

    .line 5
    const-string v2, "version.code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 6
    const-string v2, "update.availability"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 7
    const-string v2, "install.status"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 8
    const-string v2, "client.version.staleness"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v3, :cond_1

    const/4 v2, 0x0

    move-object v8, v2

    goto :goto_0

    .line 37
    :cond_1
    nop

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    .line 8
    :goto_0
    nop

    .line 10
    const-string v2, "in.app.update.priority"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 11
    const-string v2, "bytes.downloaded"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 12
    const-string v2, "total.bytes.to.download"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 13
    const-string v2, "additional.size.required"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    iget-object v1, v1, Lmco;->d:Llqe;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Llqe;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "assetpacks"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Llqe;->c(Ljava/io/File;)J

    .line 16
    const-string v1, "blocking.intent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 17
    const-string v2, "nonblocking.intent"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/app/PendingIntent;

    .line 18
    const-string v3, "blocking.destructive.intent"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 19
    const-string v4, "nonblocking.destructive.intent"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/app/PendingIntent;

    new-instance v10, Ljava/util/HashMap;

    .line 20
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-static {v3}, Llaj;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 23
    invoke-static {v11}, Lmco;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v11

    .line 24
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v4}, Llaj;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lmco;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v3

    .line 28
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v1}, Llaj;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 31
    invoke-static {v3}, Lmco;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v3

    .line 32
    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v2}, Llaj;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lmco;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object p1

    .line 36
    invoke-interface {v10, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lmch;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lmch;-><init>(IIILjava/lang/Integer;Landroid/app/PendingIntent;)V

    .line 37
    invoke-virtual {v0, p1}, Livv;->d(Ljava/lang/Object;)V

    return-void
.end method
