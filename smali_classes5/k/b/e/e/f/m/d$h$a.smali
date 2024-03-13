.class public Lk/b/e/e/f/m/d$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/e/e/f/m/d$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lk/b/e/e/f/m/d$h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lk/b/e/e/f/m/d$h;
    .locals 0

    .line 1
    new-instance p0, Lk/b/e/e/f/m/d$h;

    invoke-direct {p0, p1}, Lk/b/e/e/f/m/d$h;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lk/b/e/e/f/m/d$h;
    .locals 0

    .line 1
    new-array p0, p1, [Lk/b/e/e/f/m/d$h;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/b/e/e/f/m/d$h$a;->a(Landroid/os/Parcel;)Lk/b/e/e/f/m/d$h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/b/e/e/f/m/d$h$a;->b(I)[Lk/b/e/e/f/m/d$h;

    move-result-object p0

    return-object p0
.end method
