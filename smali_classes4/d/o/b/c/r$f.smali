.class public final enum Ld/o/b/c/r$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/b/c/r$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/o/b/c/r$f;
    .annotation runtime Ld/h/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/o/b/c/r$f;

.field public static final enum f:Ld/o/b/c/r$f;

.field private static final synthetic g:[Ld/o/b/c/r$f;


# instance fields
.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/o/b/c/r$f;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ld/o/b/c/r$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/o/b/c/r$f;->c:Ld/o/b/c/r$f;

    new-instance v1, Ld/o/b/c/r$f;

    const-string v3, "PROVIDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld/o/b/c/r$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/o/b/c/r$f;->d:Ld/o/b/c/r$f;

    new-instance v3, Ld/o/b/c/r$f;

    const-string v5, "RESULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/o/b/c/r$f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/o/b/c/r$f;->f:Ld/o/b/c/r$f;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/o/b/c/r$f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/o/b/c/r$f;->g:[Ld/o/b/c/r$f;

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

    iput p3, p0, Ld/o/b/c/r$f;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/o/b/c/r$f;
    .locals 1

    const-class v0, Ld/o/b/c/r$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/o/b/c/r$f;

    return-object p0
.end method

.method public static values()[Ld/o/b/c/r$f;
    .locals 1

    sget-object v0, Ld/o/b/c/r$f;->g:[Ld/o/b/c/r$f;

    invoke-virtual {v0}, [Ld/o/b/c/r$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/b/c/r$f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/o/b/c/r$f;->j:I

    return p0
.end method
