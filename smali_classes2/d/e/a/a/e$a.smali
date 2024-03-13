.class public final Ld/e/a/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ld/e/a/a/e;
    .locals 0

    .line 1
    new-instance p0, Ld/e/a/a/e;

    invoke-direct {p0}, Ld/e/a/a/e;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/a/e;->b(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Ld/e/a/a/e;
    .locals 0

    .line 1
    new-array p0, p1, [Ld/e/a/a/e;

    return-object p0
.end method

.method public synthetic c(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/e$a;->a(Landroid/os/Parcel;)Ld/e/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/e$a;->b(I)[Ld/e/a/a/e;

    move-result-object p0

    return-object p0
.end method
