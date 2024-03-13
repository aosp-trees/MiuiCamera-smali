.class public final enum Ld/c/b/o1/c/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/o1/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/b/o1/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/c/b/o1/c/a$a;

.field private static final synthetic d:[Ld/c/b/o1/c/a$a;


# instance fields
.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/c/b/o1/c/a$a;

    const-string v1, "IgnoreEmptyLine"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/b/o1/c/a$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ld/c/b/o1/c/a$a;->c:Ld/c/b/o1/c/a$a;

    .line 2
    invoke-static {}, Ld/c/b/o1/c/a$a;->a()[Ld/c/b/o1/c/a$a;

    move-result-object v0

    sput-object v0, Ld/c/b/o1/c/a$a;->d:[Ld/c/b/o1/c/a$a;

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
    iput-wide p3, p0, Ld/c/b/o1/c/a$a;->f:J

    return-void
.end method

.method private static synthetic a()[Ld/c/b/o1/c/a$a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/c/b/o1/c/a$a;

    .line 1
    sget-object v1, Ld/c/b/o1/c/a$a;->c:Ld/c/b/o1/c/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/b/o1/c/a$a;
    .locals 1

    .line 1
    const-class v0, Ld/c/b/o1/c/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/b/o1/c/a$a;

    return-object p0
.end method

.method public static values()[Ld/c/b/o1/c/a$a;
    .locals 1

    .line 1
    sget-object v0, Ld/c/b/o1/c/a$a;->d:[Ld/c/b/o1/c/a$a;

    invoke-virtual {v0}, [Ld/c/b/o1/c/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/b/o1/c/a$a;

    return-object v0
.end method
