.class public final enum Ld/d/a/f8/d/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/f8/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/a/f8/d/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/d/a/f8/d/c$b;

.field public static final enum d:Ld/d/a/f8/d/c$b;

.field private static final synthetic f:[Ld/d/a/f8/d/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/d/a/f8/d/c$b;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/d/a/f8/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/f8/d/c$b;->c:Ld/d/a/f8/d/c$b;

    new-instance v1, Ld/d/a/f8/d/c$b;

    const-string v3, "DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/d/a/f8/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/d/a/f8/d/c$b;->d:Ld/d/a/f8/d/c$b;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/d/a/f8/d/c$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Ld/d/a/f8/d/c$b;->f:[Ld/d/a/f8/d/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/a/f8/d/c$b;
    .locals 1

    .line 1
    const-class v0, Ld/d/a/f8/d/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/a/f8/d/c$b;

    return-object p0
.end method

.method public static values()[Ld/d/a/f8/d/c$b;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/f8/d/c$b;->f:[Ld/d/a/f8/d/c$b;

    invoke-virtual {v0}, [Ld/d/a/f8/d/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/a/f8/d/c$b;

    return-object v0
.end method
