.class public final enum Ld/o/b/c/k$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/b/c/k$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/o/b/c/k$g;
    .annotation runtime Ld/h/a/a/l;
    .end annotation
.end field

.field private static final synthetic d:[Ld/o/b/c/k$g;


# instance fields
.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/o/b/c/k$g;

    const-string v1, "PLAYING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/o/b/c/k$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/o/b/c/k$g;->c:Ld/o/b/c/k$g;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/o/b/c/k$g;

    aput-object v0, v1, v2

    sput-object v1, Ld/o/b/c/k$g;->d:[Ld/o/b/c/k$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld/o/b/c/k$g;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/o/b/c/k$g;
    .locals 1

    const-class v0, Ld/o/b/c/k$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/o/b/c/k$g;

    return-object p0
.end method

.method public static values()[Ld/o/b/c/k$g;
    .locals 1

    sget-object v0, Ld/o/b/c/k$g;->d:[Ld/o/b/c/k$g;

    invoke-virtual {v0}, [Ld/o/b/c/k$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/b/c/k$g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/o/b/c/k$g;->f:I

    return p0
.end method
