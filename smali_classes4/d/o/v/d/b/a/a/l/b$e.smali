.class public final enum Ld/o/v/d/b/a/a/l/b$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/v/d/b/a/a/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/v/d/b/a/a/l/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/o/v/d/b/a/a/l/b$e;

.field public static final enum d:Ld/o/v/d/b/a/a/l/b$e;

.field public static final enum f:Ld/o/v/d/b/a/a/l/b$e;

.field private static final synthetic g:[Ld/o/v/d/b/a/a/l/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld/o/v/d/b/a/a/l/b$e;

    const-string v1, "camera"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/o/v/d/b/a/a/l/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/o/v/d/b/a/a/l/b$e;->c:Ld/o/v/d/b/a/a/l/b$e;

    .line 2
    new-instance v1, Ld/o/v/d/b/a/a/l/b$e;

    const-string v3, "background"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/o/v/d/b/a/a/l/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/o/v/d/b/a/a/l/b$e;->d:Ld/o/v/d/b/a/a/l/b$e;

    .line 3
    new-instance v3, Ld/o/v/d/b/a/a/l/b$e;

    const-string v5, "light"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/o/v/d/b/a/a/l/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/o/v/d/b/a/a/l/b$e;->f:Ld/o/v/d/b/a/a/l/b$e;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/o/v/d/b/a/a/l/b$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ld/o/v/d/b/a/a/l/b$e;->g:[Ld/o/v/d/b/a/a/l/b$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/o/v/d/b/a/a/l/b$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Ld/o/v/d/b/a/a/l/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/o/v/d/b/a/a/l/b$e;

    return-object p0
.end method

.method public static values()[Ld/o/v/d/b/a/a/l/b$e;
    .locals 1

    .line 1
    sget-object v0, Ld/o/v/d/b/a/a/l/b$e;->g:[Ld/o/v/d/b/a/a/l/b$e;

    invoke-virtual {v0}, [Ld/o/v/d/b/a/a/l/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/v/d/b/a/a/l/b$e;

    return-object v0
.end method
