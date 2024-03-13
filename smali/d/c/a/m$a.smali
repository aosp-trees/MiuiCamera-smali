.class public final enum Ld/c/a/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/c/a/m$a;

.field public static final enum d:Ld/c/a/m$a;

.field public static final enum f:Ld/c/a/m$a;

.field private static final synthetic g:[Ld/c/a/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/c/a/m$a;

    const-string v1, "Object"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/c/a/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/a/m$a;->c:Ld/c/a/m$a;

    new-instance v0, Ld/c/a/m$a;

    const-string v1, "Array"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld/c/a/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/a/m$a;->d:Ld/c/a/m$a;

    new-instance v0, Ld/c/a/m$a;

    const-string v1, "Value"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld/c/a/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/a/m$a;->f:Ld/c/a/m$a;

    .line 2
    invoke-static {}, Ld/c/a/m$a;->a()[Ld/c/a/m$a;

    move-result-object v0

    sput-object v0, Ld/c/a/m$a;->g:[Ld/c/a/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Ld/c/a/m$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ld/c/a/m$a;

    .line 1
    sget-object v1, Ld/c/a/m$a;->c:Ld/c/a/m$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/m$a;->d:Ld/c/a/m$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld/c/a/m$a;->f:Ld/c/a/m$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/m$a;
    .locals 1

    .line 1
    const-class v0, Ld/c/a/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/a/m$a;

    return-object p0
.end method

.method public static values()[Ld/c/a/m$a;
    .locals 1

    .line 1
    sget-object v0, Ld/c/a/m$a;->g:[Ld/c/a/m$a;

    invoke-virtual {v0}, [Ld/c/a/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/m$a;

    return-object v0
.end method
