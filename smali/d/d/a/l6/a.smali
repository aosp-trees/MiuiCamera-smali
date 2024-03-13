.class public Ld/d/a/l6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ld/d/a/l6/a;


# instance fields
.field private b:Ld/d/a/l6/d/a;

.field private c:Ld/d/a/l6/d/b;

.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/l6/a;->d:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/l6/a;->c:Ld/d/a/l6/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/a/l6/d/b;->a()V

    .line 3
    iput-object v1, p0, Ld/d/a/l6/a;->c:Ld/d/a/l6/d/b;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/l6/a;->b:Ld/d/a/l6/d/a;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Ld/d/a/l6/a;->b:Ld/d/a/l6/d/a;

    :cond_1
    return-void
.end method

.method public static d()Ld/d/a/l6/a;
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/l6/a;->a:Ld/d/a/l6/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/l6/a;->e(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object v0, Ld/d/a/l6/a;->a:Ld/d/a/l6/a;

    return-object v0
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/l6/a;->a:Ld/d/a/l6/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/l6/a;

    invoke-direct {v0, p0}, Ld/d/a/l6/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ld/d/a/l6/a;->a:Ld/d/a/l6/a;

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/l6/a;->a:Ld/d/a/l6/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0}, Ld/d/a/l6/a;->a()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Ld/d/a/l6/a;->a:Ld/d/a/l6/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ld/d/a/l6/d/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/l6/a;->b:Ld/d/a/l6/d/a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/a/l6/a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/l6/a;->d:Landroid/content/Context;

    .line 4
    :cond_0
    new-instance v0, Ld/d/a/l6/d/a$a;

    iget-object v1, p0, Ld/d/a/l6/a;->d:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "camera1.db"

    invoke-direct {v0, v1, v3, v2}, Ld/d/a/l6/d/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->setLoadSQLCipherNativeLibs(Z)V

    .line 6
    new-instance v1, Ld/d/a/l6/d/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/d/a/l6/d/a;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    iput-object v1, p0, Ld/d/a/l6/a;->b:Ld/d/a/l6/d/a;

    .line 7
    :cond_1
    iget-object p0, p0, Ld/d/a/l6/a;->b:Ld/d/a/l6/d/a;

    return-object p0
.end method

.method public c()Ld/d/a/l6/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/l6/a;->c:Ld/d/a/l6/d/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/l6/a;->b()Ld/d/a/l6/d/a;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/l6/a;->b:Ld/d/a/l6/d/a;

    .line 3
    invoke-virtual {v0}, Ld/d/a/l6/d/a;->d()Ld/d/a/l6/d/b;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/l6/a;->c:Ld/d/a/l6/d/b;

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/l6/a;->c:Ld/d/a/l6/d/b;

    return-object p0
.end method
