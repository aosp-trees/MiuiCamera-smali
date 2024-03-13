.class public abstract enum Ln/a/a/c/w1/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/w1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/c/w1/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/a/a/c/w1/c$b;

.field public static final enum d:Ln/a/a/c/w1/c$b;

.field private static final synthetic f:[Ln/a/a/c/w1/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln/a/a/c/w1/c$b$a;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/a/a/c/w1/c$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/c/w1/c$b;->c:Ln/a/a/c/w1/c$b;

    .line 2
    new-instance v1, Ln/a/a/c/w1/c$b$b;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln/a/a/c/w1/c$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/a/a/c/w1/c$b;->d:Ln/a/a/c/w1/c$b;

    const/4 v3, 0x2

    new-array v3, v3, [Ln/a/a/c/w1/c$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ln/a/a/c/w1/c$b;->f:[Ln/a/a/c/w1/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILn/a/a/c/w1/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ln/a/a/c/w1/c$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/a/a/c/w1/c$b;
    .locals 1

    .line 1
    const-class v0, Ln/a/a/c/w1/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/c/w1/c$b;

    return-object p0
.end method

.method public static values()[Ln/a/a/c/w1/c$b;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/w1/c$b;->f:[Ln/a/a/c/w1/c$b;

    invoke-virtual {v0}, [Ln/a/a/c/w1/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/c/w1/c$b;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ln/a/a/c/w1/c$b;
.end method
