.class public final enum Ld/c/b/q$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/b/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/c/b/q$b;

.field public static final enum d:Ld/c/b/q$b;

.field private static final synthetic f:[Ld/c/b/q$b;


# instance fields
.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/c/b/q$b;

    const-string v1, "AlwaysReturnList"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/b/q$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ld/c/b/q$b;->c:Ld/c/b/q$b;

    .line 2
    new-instance v0, Ld/c/b/q$b;

    const-string v1, "NullOnError"

    const/4 v2, 0x1

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/b/q$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ld/c/b/q$b;->d:Ld/c/b/q$b;

    .line 3
    invoke-static {}, Ld/c/b/q$b;->a()[Ld/c/b/q$b;

    move-result-object v0

    sput-object v0, Ld/c/b/q$b;->f:[Ld/c/b/q$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Ld/c/b/q$b;->g:J

    return-void
.end method

.method private static synthetic a()[Ld/c/b/q$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ld/c/b/q$b;

    .line 1
    sget-object v1, Ld/c/b/q$b;->c:Ld/c/b/q$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld/c/b/q$b;->d:Ld/c/b/q$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/b/q$b;
    .locals 1

    .line 1
    const-class v0, Ld/c/b/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/b/q$b;

    return-object p0
.end method

.method public static values()[Ld/c/b/q$b;
    .locals 1

    .line 1
    sget-object v0, Ld/c/b/q$b;->f:[Ld/c/b/q$b;

    invoke-virtual {v0}, [Ld/c/b/q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/b/q$b;

    return-object v0
.end method
