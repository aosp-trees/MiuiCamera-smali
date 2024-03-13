.class public Lk/b/d/s/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/d/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk/b/d/s/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private f:Ljava/lang/String;

.field private g:I

.field private j:Z

.field private m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/b/d/s/c$a$a;

    invoke-direct {v0}, Lk/b/d/s/c$a$a;-><init>()V

    sput-object v0, Lk/b/d/s/c$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lk/b/d/s/c$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lk/b/d/s/c$a;->d:I

    .line 15
    iput v0, p0, Lk/b/d/s/c$a;->g:I

    .line 16
    iput-boolean v0, p0, Lk/b/d/s/c$a;->j:Z

    .line 17
    iput-boolean v0, p0, Lk/b/d/s/c$a;->m:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk/b/d/s/c$a;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lk/b/d/s/c$a;->d:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk/b/d/s/c$a;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lk/b/d/s/c$a;->g:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lk/b/d/s/c$a;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lk/b/d/s/c$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk/b/d/s/c$a;->d:I

    .line 4
    iput v0, p0, Lk/b/d/s/c$a;->g:I

    .line 5
    iput-boolean v0, p0, Lk/b/d/s/c$a;->j:Z

    .line 6
    iput-boolean v0, p0, Lk/b/d/s/c$a;->m:Z

    .line 7
    iput-object p1, p0, Lk/b/d/s/c$a;->c:Ljava/lang/String;

    .line 8
    iput p2, p0, Lk/b/d/s/c$a;->d:I

    .line 9
    iput-object p3, p0, Lk/b/d/s/c$a;->f:Ljava/lang/String;

    .line 10
    iput p4, p0, Lk/b/d/s/c$a;->g:I

    .line 11
    iput-boolean p5, p0, Lk/b/d/s/c$a;->j:Z

    return-void
.end method

.method public static synthetic a(Lk/b/d/s/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lk/b/d/s/c$a;->g:I

    return p0
.end method

.method public static synthetic b(Lk/b/d/s/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/b/d/s/c$a;->j:Z

    return p0
.end method

.method public static synthetic c(Lk/b/d/s/c$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/b/d/s/c$a;->j:Z

    return p1
.end method

.method public static synthetic d(Lk/b/d/s/c$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/d/s/c$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lk/b/d/s/c$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/d/s/c$a;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lk/b/d/s/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lk/b/d/s/c$a;->d:I

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/b/d/s/c$a;->m:Z

    return p0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/b/d/s/c$a;->m:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ activityClassName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/b/d/s/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; index : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/b/d/s/c$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; identity : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/b/d/s/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; taskId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/b/d/s/c$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; isOpenEnterAnimExecuted : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lk/b/d/s/c$a;->j:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "; }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lk/b/d/s/c$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lk/b/d/s/c$a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lk/b/d/s/c$a;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lk/b/d/s/c$a;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p0, p0, Lk/b/d/s/c$a;->j:Z

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
