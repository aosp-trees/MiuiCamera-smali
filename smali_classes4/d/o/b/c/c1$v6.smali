.class public final enum Ld/o/b/c/c1$v6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "v6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/b/c/c1$v6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/o/b/c/c1$v6;
    .annotation runtime Ld/h/a/a/l;
    .end annotation
.end field

.field private static final synthetic d:[Ld/o/b/c/c1$v6;


# instance fields
.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/o/b/c/c1$v6;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/o/b/c/c1$v6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/o/b/c/c1$v6;->c:Ld/o/b/c/c1$v6;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/o/b/c/c1$v6;

    aput-object v0, v1, v2

    sput-object v1, Ld/o/b/c/c1$v6;->d:[Ld/o/b/c/c1$v6;

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

    iput p3, p0, Ld/o/b/c/c1$v6;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/o/b/c/c1$v6;
    .locals 1

    const-class v0, Ld/o/b/c/c1$v6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/o/b/c/c1$v6;

    return-object p0
.end method

.method public static values()[Ld/o/b/c/c1$v6;
    .locals 1

    sget-object v0, Ld/o/b/c/c1$v6;->d:[Ld/o/b/c/c1$v6;

    invoke-virtual {v0}, [Ld/o/b/c/c1$v6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/b/c/c1$v6;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/o/b/c/c1$v6;->f:I

    return p0
.end method
