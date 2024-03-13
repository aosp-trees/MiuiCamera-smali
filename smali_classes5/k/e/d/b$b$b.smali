.class public Lk/e/d/b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/d/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lk/e/d/b$b$c;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lk/e/d/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lk/e/d/b$b$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk/e/d/b$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Lk/e/d/b$e;

.field private f:[Lk/e/d/b$h;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk/e/d/b$b$b;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/e/d/b$b$b;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/e/d/b$b$b;->c:Ljava/util/ArrayList;

    .line 6
    new-array p1, p1, [Lk/e/d/b$e;

    iput-object p1, p0, Lk/e/d/b$b$b;->e:[Lk/e/d/b$e;

    return-void
.end method

.method public synthetic constructor <init>(ILk/e/d/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/e/d/b$b$b;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lk/e/d/b$b$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/e/d/b$b$b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lk/e/d/b$b$b;)[Lk/e/d/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/e/d/b$b$b;->e:[Lk/e/d/b$e;

    return-object p0
.end method

.method public static synthetic c(Lk/e/d/b$b$b;)Lk/e/d/b$b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/e/d/b$b$b;->a:Lk/e/d/b$b$c;

    return-object p0
.end method

.method public static synthetic d(Lk/e/d/b$b$b;Lk/e/d/b$b$c;)Lk/e/d/b$b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/d/b$b$b;->a:Lk/e/d/b$b$c;

    return-object p1
.end method

.method public static synthetic e(Lk/e/d/b$b$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/e/d/b$b$b;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic f(Lk/e/d/b$b$b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/e/d/b$b$b;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic g(Lk/e/d/b$b$b;)[Lk/e/d/b$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/e/d/b$b$b;->f:[Lk/e/d/b$h;

    return-object p0
.end method

.method public static synthetic h(Lk/e/d/b$b$b;[Lk/e/d/b$h;)[Lk/e/d/b$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/d/b$b$b;->f:[Lk/e/d/b$h;

    return-object p1
.end method
