.class public Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Z

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$1;

    invoke-direct {v0}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$1;-><init>()V

    sput-object v0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-string v0, "images"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    const-string v1, "numbers"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    const-string v2, "color_numbers"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    const-string v3, "color_strings"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 6
    const-string v4, "date_times"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 7
    const-string v5, "fonts"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 8
    const-string v6, "custom_fonts"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 9
    const-string v7, "complications"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_1
    nop

    .line 11
    :goto_0
    iput-object v1, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->b:Ljava/util/List;

    if-nez v2, :cond_2

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 19
    :cond_2
    nop

    .line 12
    :goto_1
    iput-object v2, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->c:Ljava/util/List;

    if-nez v3, :cond_3

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 19
    :cond_3
    nop

    .line 13
    :goto_2
    iput-object v3, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->d:Ljava/util/List;

    if-nez v4, :cond_4

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    .line 19
    :cond_4
    nop

    .line 14
    :goto_3
    iput-object v4, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->e:Ljava/util/List;

    if-nez v5, :cond_5

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_4

    .line 19
    :cond_5
    nop

    .line 15
    :goto_4
    iput-object v5, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->f:Ljava/util/List;

    if-nez v6, :cond_6

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_5

    .line 19
    :cond_6
    nop

    .line 16
    :goto_5
    iput-object v6, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->g:Ljava/util/List;

    if-nez v7, :cond_7

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_6

    .line 19
    :cond_7
    nop

    .line 17
    :goto_6
    iput-object v7, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->h:Ljava/util/List;

    .line 18
    const-string v0, "convert_units"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->i:Z

    .line 19
    const-string v0, "color_format"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->j:I

    return-void
.end method


# virtual methods
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

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->a:Ljava/util/List;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "images"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->b:Ljava/util/List;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "numbers"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->c:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "color_numbers"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->d:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "color_strings"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->e:Ljava/util/List;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "date_times"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->f:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "fonts"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->g:Ljava/util/List;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "custom_fonts"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->h:Ljava/util/List;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "complications"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->i:Z

    .line 10
    const-string v1, "convert_units"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->j:I

    .line 11
    const-string v1, "color_format"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
