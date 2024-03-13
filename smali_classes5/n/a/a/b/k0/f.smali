.class public abstract Ln/a/a/b/k0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/b/k0/f$e;,
        Ln/a/a/b/k0/f$c;,
        Ln/a/a/b/k0/f$d;,
        Ln/a/a/b/k0/f$a;,
        Ln/a/a/b/k0/f$b;
    }
.end annotation


# static fields
.field private static final a:Ln/a/a/b/k0/f;

.field private static final b:Ln/a/a/b/k0/f;

.field private static final c:Ln/a/a/b/k0/f;

.field private static final d:Ln/a/a/b/k0/f;

.field private static final e:Ln/a/a/b/k0/f;

.field private static final f:Ln/a/a/b/k0/f;

.field private static final g:Ln/a/a/b/k0/f;

.field private static final h:Ln/a/a/b/k0/f;

.field private static final i:Ln/a/a/b/k0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/b/k0/f$a;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Ln/a/a/b/k0/f$a;-><init>(C)V

    sput-object v0, Ln/a/a/b/k0/f;->a:Ln/a/a/b/k0/f;

    .line 2
    new-instance v0, Ln/a/a/b/k0/f$a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln/a/a/b/k0/f$a;-><init>(C)V

    sput-object v0, Ln/a/a/b/k0/f;->b:Ln/a/a/b/k0/f;

    .line 3
    new-instance v0, Ln/a/a/b/k0/f$a;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ln/a/a/b/k0/f$a;-><init>(C)V

    sput-object v0, Ln/a/a/b/k0/f;->c:Ln/a/a/b/k0/f;

    .line 4
    new-instance v0, Ln/a/a/b/k0/f$b;

    const-string v1, " \t\n\r\u000c"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/b/k0/f$b;-><init>([C)V

    sput-object v0, Ln/a/a/b/k0/f;->d:Ln/a/a/b/k0/f;

    .line 5
    new-instance v0, Ln/a/a/b/k0/f$e;

    invoke-direct {v0}, Ln/a/a/b/k0/f$e;-><init>()V

    sput-object v0, Ln/a/a/b/k0/f;->e:Ln/a/a/b/k0/f;

    .line 6
    new-instance v0, Ln/a/a/b/k0/f$a;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ln/a/a/b/k0/f$a;-><init>(C)V

    sput-object v0, Ln/a/a/b/k0/f;->f:Ln/a/a/b/k0/f;

    .line 7
    new-instance v0, Ln/a/a/b/k0/f$a;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ln/a/a/b/k0/f$a;-><init>(C)V

    sput-object v0, Ln/a/a/b/k0/f;->g:Ln/a/a/b/k0/f;

    .line 8
    new-instance v0, Ln/a/a/b/k0/f$b;

    const-string v1, "\'\""

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/b/k0/f$b;-><init>([C)V

    sput-object v0, Ln/a/a/b/k0/f;->h:Ln/a/a/b/k0/f;

    .line 9
    new-instance v0, Ln/a/a/b/k0/f$c;

    invoke-direct {v0}, Ln/a/a/b/k0/f$c;-><init>()V

    sput-object v0, Ln/a/a/b/k0/f;->i:Ln/a/a/b/k0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Ln/a/a/b/k0/f;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/b/k0/f$a;

    invoke-direct {v0, p0}, Ln/a/a/b/k0/f$a;-><init>(C)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ln/a/a/b/k0/f;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ln/a/a/b/k0/f$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-direct {v0, p0}, Ln/a/a/b/k0/f$a;-><init>(C)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ln/a/a/b/k0/f$b;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-direct {v0, p0}, Ln/a/a/b/k0/f$b;-><init>([C)V

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p0, Ln/a/a/b/k0/f;->i:Ln/a/a/b/k0/f;

    return-object p0
.end method

.method public static c([C)Ln/a/a/b/k0/f;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ln/a/a/b/k0/f$a;

    const/4 v1, 0x0

    aget-char p0, p0, v1

    invoke-direct {v0, p0}, Ln/a/a/b/k0/f$a;-><init>(C)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ln/a/a/b/k0/f$b;

    invoke-direct {v0, p0}, Ln/a/a/b/k0/f$b;-><init>([C)V

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p0, Ln/a/a/b/k0/f;->i:Ln/a/a/b/k0/f;

    return-object p0
.end method

.method public static d()Ln/a/a/b/k0/f;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/b/k0/f;->a:Ln/a/a/b/k0/f;

    return-object v0
.end method

.method public static e()Ln/a/a/b/k0/f;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/b/k0/f;->g:Ln/a/a/b/k0/f;

    return-object v0
.end method

.method public static h()Ln/a/a/b/k0/f;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/b/k0/f;->i:Ln/a/a/b/k0/f;

    return-object v0
.end method

.method public static i()Ln/a/a/b/k0/f;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/b/k0/f;->h:Ln/a/a/b/k0/f;

    return-object v0
.end method

.method public static j()Ln/a/a/b/k0/f;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/b/k0/f;->f:Ln/a/a/b/k0/f;

    return-object v0
.end method

.method public static k()Ln/a/a/b/k0/f;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/b/k0/f;->c:Ln/a/a/b/k0/f;

    return-object v0
.end method

.method public static l()Ln/a/a/b/k0/f;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/b/k0/f;->d:Ln/a/a/b/k0/f;

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ln/a/a/b/k0/f;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ln/a/a/b/k0/f$d;

    invoke-direct {v0, p0}, Ln/a/a/b/k0/f$d;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Ln/a/a/b/k0/f;->i:Ln/a/a/b/k0/f;

    return-object p0
.end method

.method public static n()Ln/a/a/b/k0/f;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/b/k0/f;->b:Ln/a/a/b/k0/f;

    return-object v0
.end method

.method public static o()Ln/a/a/b/k0/f;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/b/k0/f;->e:Ln/a/a/b/k0/f;

    return-object v0
.end method


# virtual methods
.method public f([CI)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Ln/a/a/b/k0/f;->g([CIII)I

    move-result p0

    return p0
.end method

.method public abstract g([CIII)I
.end method
